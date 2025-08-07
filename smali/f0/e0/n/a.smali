.class public final Lf0/e0/n/a;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Lg0/e;

.field public final k:Ljava/util/zip/Deflater;

.field public final l:Lg0/h;

.field public final m:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf0/e0/n/a;->m:Z

    .line 2
    new-instance p1, Lg0/e;

    invoke-direct {p1}, Lg0/e;-><init>()V

    iput-object p1, p0, Lf0/e0/n/a;->j:Lg0/e;

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lf0/e0/n/a;->k:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Lg0/h;

    invoke-direct {v1, p1, v0}, Lg0/h;-><init>(Lg0/v;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lf0/e0/n/a;->l:Lg0/h;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e0/n/a;->l:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->close()V

    return-void
.end method
