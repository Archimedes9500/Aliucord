.class public abstract Lb/i/c/m/d/k/a;
.super Ljava/lang/Object;
.source "AbstractSpiCall.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lb/i/c/m/d/n/b;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/k/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/n/b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_28

    if-eqz p3, :cond_20

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/k/a;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lb/i/c/m/d/k/h;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 4
    sget-object v0, Lb/i/c/m/d/k/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_19
    iput-object p2, p0, Lb/i/c/m/d/k/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lb/i/c/m/d/k/a;->c:Lb/i/c/m/d/n/b;

    .line 7
    iput p4, p0, Lb/i/c/m/d/k/a;->d:I

    return-void

    .line 8
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lb/i/c/m/d/n/a;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/c/m/d/k/a;->c(Ljava/util/Map;)Lb/i/c/m/d/n/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Map;)Lb/i/c/m/d/n/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/i/c/m/d/n/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/a;->c:Lb/i/c/m/d/n/b;

    iget v1, p0, Lb/i/c/m/d/k/a;->d:I

    .line 2
    iget-object v2, p0, Lb/i/c/m/d/k/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lb/i/c/m/d/n/a;

    invoke-direct {v0, v1, v2, p1}, Lb/i/c/m/d/n/a;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, v0, Lb/i/c/m/d/n/a;->e:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "Crashlytics Android SDK/17.3.0"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Lb/i/c/m/d/n/a;->e:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
