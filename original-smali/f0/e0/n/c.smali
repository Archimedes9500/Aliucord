.class public final Lf0/e0/n/c;
.super Ljava/lang/Object;
.source "MessageInflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Lg0/e;

.field public final k:Ljava/util/zip/Inflater;

.field public final l:Lg0/m;

.field public final m:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf0/e0/n/c;->m:Z

    .line 2
    new-instance p1, Lg0/e;

    invoke-direct {p1}, Lg0/e;-><init>()V

    iput-object p1, p0, Lf0/e0/n/c;->j:Lg0/e;

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lf0/e0/n/c;->k:Ljava/util/zip/Inflater;

    .line 4
    new-instance v1, Lg0/m;

    invoke-direct {v1, p1, v0}, Lg0/m;-><init>(Lg0/x;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lf0/e0/n/c;->l:Lg0/m;

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
    iget-object v0, p0, Lf0/e0/n/c;->l:Lg0/m;

    invoke-virtual {v0}, Lg0/m;->close()V

    return-void
.end method
