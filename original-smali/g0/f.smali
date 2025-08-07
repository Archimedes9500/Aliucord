.class public final Lg0/f;
.super Ljava/io/OutputStream;
.source "Buffer.kt"


# instance fields
.field public final synthetic j:Lg0/e;


# direct methods
.method public constructor <init>(Lg0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/f;->j:Lg0/e;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg0/f;->j:Lg0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/f;->j:Lg0/e;

    invoke-virtual {v0, p1}, Lg0/e;->T(I)Lg0/e;

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg0/f;->j:Lg0/e;

    invoke-virtual {v0, p1, p2, p3}, Lg0/e;->S([BII)Lg0/e;

    return-void
.end method
