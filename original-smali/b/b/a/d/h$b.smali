.class public final Lb/b/a/d/h$b;
.super Landroid/content/AsyncQueryHandler;
.source "MediaCursorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/d/h;->b(Landroid/content/ContentResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/d/h;


# direct methods
.method public constructor <init>(Lb/b/a/d/h;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/b/a/d/h$b;->a:Lb/b/a/d/h;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    const-string p1, "cookie"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_8

    return-void

    .line 1
    :cond_8
    iget-object p1, p0, Lb/b/a/d/h$b;->a:Lb/b/a/d/h;

    const-string p2, "_id"

    .line 2
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 3
    iput p2, p1, Lb/b/a/d/h;->c:I

    const-string p2, "_data"

    .line 4
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 5
    iput p2, p1, Lb/b/a/d/h;->d:I

    const-string p2, "_display_name"

    .line 6
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 7
    iput p2, p1, Lb/b/a/d/h;->e:I

    const-string p2, "media_type"

    .line 8
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 9
    iput p2, p1, Lb/b/a/d/h;->f:I

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_3c

    const-string p2, "duration"

    .line 11
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    iput-object p2, p1, Lb/b/a/d/h;->g:Ljava/lang/Integer;

    .line 13
    :cond_3c
    iput-object p3, p1, Lb/b/a/d/h;->b:Landroid/database/Cursor;

    .line 14
    iget-object p1, p0, Lb/b/a/d/h$b;->a:Lb/b/a/d/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
