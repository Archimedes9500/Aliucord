.class public final Lf0/b0;
.super Lokhttp3/ResponseBody;
.source "ResponseBody.kt"


# instance fields
.field public final synthetic l:Lg0/g;

.field public final synthetic m:Lokhttp3/MediaType;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lg0/g;Lokhttp3/MediaType;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/b0;->l:Lg0/g;

    iput-object p2, p0, Lf0/b0;->m:Lokhttp3/MediaType;

    iput-wide p3, p0, Lf0/b0;->n:J

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf0/b0;->n:J

    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/b0;->m:Lokhttp3/MediaType;

    return-object v0
.end method

.method public c()Lg0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/b0;->l:Lg0/g;

    return-object v0
.end method
