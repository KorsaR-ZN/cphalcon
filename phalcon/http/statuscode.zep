/*
 +------------------------------------------------------------------------+
 | Phalcon Framework                                                      |
 +------------------------------------------------------------------------+
 | Copyright (c) 2011-2015 Phalcon Team (http://www.phalconphp.com)       |
 +------------------------------------------------------------------------+
 | This source file is subject to the New BSD License that is bundled     |
 | with this package in the file docs/LICENSE.txt.                        |
 |                                                                        |
 | If you did not receive a copy of the license and are unable to         |
 | obtain it through the world-wide-web, please send an email             |
 | to license@phalconphp.com so we can send you a copy immediately.       |
 +------------------------------------------------------------------------+
 | Authors: Stanislav Kiryukhin <korsar.zn@gmail.com>                     |
 +------------------------------------------------------------------------+
 */
namespace Phalcon\Http;

/**
 * Class StatusCode
 * @package Phalcon\Http
 */
abstract class StatusCode
{
	/**
	 * @var int
	 */
	const INFO_CONTINUE = 100;

	/**
	 * @var int
	 */
	const INFO_SWITCHING_PROTOCOLS = 101;

	/**
	 * @var int
	 */
	const INFO_PROCESSING = 102;

	/**
	 * @var int
	 */
	const INFO_NAME_NOT_RESOLVED = 105;

	/**
	 * @var int
	 */
	const SUCCESS_OK = 200;

	/**
	 * @var int
	 */
	const SUCCESS_CREATED  = 201;

	/**
	 * @var int
	 */
	const SUCCESS_ACCEPTED = 202;

	/**
	 * @var int
	 */
	const SUCCESS_NON_AUTHORITATIVE_INFORMATION = 203;

	/**
	 * @var int
	 */
	const SUCCESS_NO_CONTENT = 204;

	/**
	 * @var int
	 */
	const SUCCESS_RESET_CONTENT = 205;

	/**
	 * @var int
	 */
	const SUCCESS_PARTIAL_CONTENT = 206;

	/**
	 * @var int
	 */
	const SUCCESS_MULTI_STATUS = 207;

	/**
	 * @var int
	 */
	const SUCCESS_IM_USED = 226;

	/**
	 * @var int
	 */
	const REDIRECT_MULTIPLE_CHOICES = 300;

	/**
	 * @var int
	 */
	const REDIRECT_MOVED_PERMANENTLY = 301;

	/**
	 * @var int
	 */
	const REDIRECT_MOVED_TEMPORARILY = 302;

	/**
	 * @var int
	 */
	const REDIRECT_FOUND = 302;

	/**
	 * @var int
	 */
	const REDIRECT_SEE_OTHER = 303;

	/**
	 * @var int
	 */
	const REDIRECT_NOT_MODIFIED = 304;

	/**
	 * @var int
	 */
	const REDIRECT_SE_PROXY = 305;

	/**
	 * @var int
	 */
	const REDIRECT_TEMPORARY = 307;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_BAD_REQUEST = 400;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_UNAUTHORIZED = 401;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_PAYMENT_REQUIRED = 402;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_FORBIDDEN = 403;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_NOT_FOUND = 404;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_METHOD_NOT_ALLOWED = 405;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_NOT_ACCEPTABLE = 406;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_PROXY_AUTHENTICATION_REQUIRED = 407;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_REQUEST_TIMEOUT = 408;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_CONFLICT = 409;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_GONE = 410;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_LENGTH_REQUIRED = 411;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_PRECONDITION_FAILED = 412;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_REQUEST_ENTITY_TOO_LARGE = 413;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_REQUEST_URI_TOO_LARGE = 414;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_UNSUPPORTED_MEDIA_TYPE = 415;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_REQUESTED_RANGE_NOT_SATISFIABLE = 416;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_EXPECTATION_FAILED = 417;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_IM_A_TEAPOT = 418;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_UNPROCESSABLE_ENTITY = 422;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_LOCKED = 423;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_FAILED_DEPENDENCY = 424;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_UNORDERED_COLLECTION = 425;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_UPGRADE_REQUIRED = 426;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_PRECONDITION_REQUIRED = 428;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_TOO_MANY_REQUESTS = 429;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_REQUEST_HEADER_FIELDS_TOO_LARGE = 431;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_REQUESTED_HOST_UNAVAILABLE = 434;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_RETRY_WITH = 449;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_UNAVAILABLE_FOR_LEGAL_REASONS = 451;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_UNRECOVERABLE_ERROR = 456;

	/**
	 * @var int
	 */
	const CLIENT_ERROR_NGINX_CLOSE_CONNECT = 499;

	/**
	 * @var int
	 */
	const INTERNAL_SERVER_ERROR = 500;

	/**
	 * @var int
	 */
	const NOT_IMPLEMENTED = 501;

	/**
	 * @var int
	 */
	const BAD_GATEWAY = 502;

	/**
	 * @var int
	 */
	const SERVICE_UNAVAILABLE = 503;

	/**
	 * @var int
	 */
	const GATEWAY_TIMEOUT = 504;

	/**
	 * @var int
	 */
	const HTTP_VERSION_NOT_SUPPORTED = 505;

	/**
	 * @var int
	 */
	const VARIANT_ALSO_NEGOTIATES = 506;

	/**
	 * @var int
	 */
	const INSUFFICIENT_STORAGE = 507;

	/**
	 * @var int
	 */
	const LOOP_DETECTED = 508;

	/**
	 * @var int
	 */
	const BANDWIDTH_LIMIT_EXCEEDED = 509;

	/**
	 * @var int
	 */
	const NOT_EXTENDED = 510;

	/**
	 * @var int
	 */
	const NETWORK_AUTHENTICATION_REQUIRED = 511;
}
