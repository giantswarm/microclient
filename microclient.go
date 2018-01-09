// microclient provides opinionated helpers for REST clients.
package microclient

import (
	"context"

	"github.com/go-resty/resty"
)

// Do takes a resty request function and executes it, adding metrics.
func Do(ctx context.Context, requestFunc func(string) (resty.Response, error)) (resty.Response, error) {
	// TODO: add metrics.
	// TODO: actually perform the request.
	return resty.Response{}, nil
}
