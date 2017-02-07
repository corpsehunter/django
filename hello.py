def app(env, start_response):
    res = env['QUERY_STRING'].replace('&', '\n')
    start_response('200 OK', [('Content-Type', 'text/plain')])
    return res
