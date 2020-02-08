package handlers

import (
	"context"
)

func SecondRequestHandler(ctx context.Context) (string, error) {
	return "rajan", nil
}
