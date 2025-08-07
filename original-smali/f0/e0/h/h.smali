.class public final Lf0/e0/h/h;
.super Lokhttp3/ResponseBody;
.source "RealResponseBody.kt"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lg0/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLg0/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lf0/e0/h/h;->l:Ljava/lang/String;

    iput-wide p2, p0, Lf0/e0/h/h;->m:J

    iput-object p4, p0, Lf0/e0/h/h;->n:Lg0/g;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf0/e0/h/h;->m:J

    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/e0/h/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v1, Lokhttp3/MediaType;->c:Lokhttp3/MediaType$a;

    invoke-static {v0}, Lokhttp3/MediaType$a;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public c()Lg0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/h/h;->n:Lg0/g;

    return-object v0
.end method
