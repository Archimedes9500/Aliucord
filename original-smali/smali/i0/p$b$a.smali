.class public Li0/p$b$a;
.super Lg0/j;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/p$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Li0/p$b;


# direct methods
.method public constructor <init>(Li0/p$b;Lg0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/p$b$a;->k:Li0/p$b;

    invoke-direct {p0, p2}, Lg0/j;-><init>(Lg0/x;)V

    return-void
.end method


# virtual methods
.method public i0(Lg0/e;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "sink"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg0/j;->j:Lg0/x;

    invoke-interface {v0, p1, p2, p3}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-wide p1

    :catch_c
    move-exception p1

    .line 3
    iget-object p2, p0, Li0/p$b$a;->k:Li0/p$b;

    iput-object p1, p2, Li0/p$b;->n:Ljava/io/IOException;

    .line 4
    throw p1
.end method
