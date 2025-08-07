.class public final Lb/i/a/c/o1$f$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/o1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lb/i/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lb/i/b/b/i0;->m:Lb/i/b/b/q;

    iput-object p1, p0, Lb/i/a/c/o1$f$a;->c:Lb/i/b/b/q;

    .line 3
    sget-object p1, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object p1, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    .line 4
    iput-object p1, p0, Lb/i/a/c/o1$f$a;->g:Lb/i/b/b/p;

    return-void
.end method
