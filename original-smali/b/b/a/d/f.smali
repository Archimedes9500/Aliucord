.class public final Lb/b/a/d/f;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/lytefast/flexinput/adapters/FileListAdapter$a;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/FileListAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/d/f;->j:Lcom/lytefast/flexinput/adapters/FileListAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/lytefast/flexinput/model/Attachment;

    .line 2
    iget-object v0, p0, Lb/b/a/d/f;->j:Lcom/lytefast/flexinput/adapters/FileListAdapter$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    goto :goto_17

    :cond_16
    move-wide v2, v0

    .line 5
    :goto_17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    iget-object v2, p0, Lb/b/a/d/f;->j:Lcom/lytefast/flexinput/adapters/FileListAdapter$a;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 8
    :cond_2e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Ld0/u/a;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
