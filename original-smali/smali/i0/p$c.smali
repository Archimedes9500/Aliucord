.class public final Li0/p$c;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final l:Lokhttp3/MediaType;

.field public final m:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Li0/p$c;->l:Lokhttp3/MediaType;

    .line 3
    iput-wide p2, p0, Li0/p$c;->m:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/p$c;->m:J

    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p$c;->l:Lokhttp3/MediaType;

    return-object v0
.end method

.method public c()Lg0/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
