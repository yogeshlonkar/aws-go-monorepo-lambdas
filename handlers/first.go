package handlers

import (
	"context"
)

func FirstRequestHandler(ctx context.Context) (string, error) {
	return "yogesh", nil
}
