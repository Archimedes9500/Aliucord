.class public final Lb/a/t/a/k;
.super Ljava/lang/Object;
.source "JavaScript.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/t/a/k$b;,
        Lb/a/t/a/k$a;,
        Lb/a/t/a/k$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Lb/a/t/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "import|from|export|default|package"

    const-string v1, "class|enum"

    const-string v2, "function|super|extends|implements|arguments"

    const-string/jumbo v3, "var|let|const|static|get|set|new"

    const-string/jumbo v4, "return|break|continue|yield|void"

    const-string v5, "if|else|for|while|do|switch|async|await|case|try|catch|finally|delete|throw|NaN|Infinity"

    const-string/jumbo v6, "of|in|instanceof|typeof"

    const-string v7, "debugger|with"

    const-string/jumbo v8, "true|false|null|undefined"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lb/a/t/a/k;->a:[Ljava/lang/String;

    const-string v1, "String|Boolean|RegExp|Number|Date|Math|JSON|Symbol|BigInt|Atomics|DataView"

    const-string v2, "Function|Promise|Generator|GeneratorFunction|AsyncFunction|AsyncGenerator|AsyncGeneratorFunction"

    const-string v3, "Array|Object|Map|Set|WeakMap|WeakSet|Int8Array|Int16Array|Int32Array|Uint8Array|Uint16Array"

    const-string v4, "Uint32Array|Uint8ClampedArray|Float32Array|Float64Array|BigInt64Array|BigUint64Array|Buffer"

    const-string v5, "ArrayBuffer|SharedArrayBuffer"

    const-string v6, "Reflect|Proxy|Intl|WebAssembly"

    const-string v7, "console|process|require|isNaN|parseInt|parseFloat|encodeURI|decodeURI|encodeURIComponent"

    const-string v8, "decodeURIComponent|this|global|globalThis|eval|isFinite|module"

    const-string/jumbo v9, "setTimeout|setInterval|clearTimeout|clearInterval|setImmediate|clearImmediate"

    const-string/jumbo v10, "queueMicrotask|document|window"

    const-string v11, "Error|SyntaxError|TypeError|RangeError|ReferenceError|EvalError|InternalError|URIError"

    const-string v12, "AggregateError|escape|unescape|URL|URLSearchParams|TextEncoder|TextDecoder"

    const-string v13, "AbortController|AbortSignal|EventTarget|Event|MessageChannel"

    const-string v14, "MessagePort|MessageEvent|FinalizationRegistry|WeakRef"

    const-string/jumbo v15, "regeneratorRuntime|performance"

    .line 3
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lb/a/t/a/k;->b:[Ljava/lang/String;

    const-string v0, "^/.+(?<!\\\\)/[dgimsuy]*"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/k;->c:Ljava/util/regex/Pattern;

    const-string v0, "^<.*(?<!\\\\)>"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/k;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(?:(?://.*?(?=\\n|$))|(/\\*.*?\\*/))"

    const/16 v1, 0x20

    .line 7
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/k;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(\'.*?(?<!\\\\)\'|\".*?(?<!\\\\)\"|`[\\s\\S]*?(?<!\\\\)`)(?=\\W|\\s|$)"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/k;->f:Ljava/util/regex/Pattern;

    return-void
.end method
