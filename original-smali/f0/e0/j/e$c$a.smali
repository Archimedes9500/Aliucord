.class public final Lf0/e0/j/e$c$a;
.super Lf0/e0/j/e$c;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/j/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/e0/j/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf0/e0/j/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf0/e0/j/a;->n:Lf0/e0/j/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf0/e0/j/n;->c(Lf0/e0/j/a;Ljava/io/IOException;)V

    return-void
.end method
