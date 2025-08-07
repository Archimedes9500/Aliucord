.class public final Lb/i/a/c/x2/i0/k;
.super Ljava/lang/Object;
.source "SefReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/i0/k$a;
    }
.end annotation


# static fields
.field public static final a:Lb/i/b/a/k;

.field public static final b:Lb/i/b/a/k;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/x2/i0/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/i/b/a/b$b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lb/i/b/a/b$b;-><init>(C)V

    .line 2
    new-instance v1, Lb/i/b/a/k;

    new-instance v2, Lb/i/b/a/j;

    invoke-direct {v2, v0}, Lb/i/b/a/j;-><init>(Lb/i/b/a/b;)V

    invoke-direct {v1, v2}, Lb/i/b/a/k;-><init>(Lb/i/b/a/k$b;)V

    .line 3
    sput-object v1, Lb/i/a/c/x2/i0/k;->a:Lb/i/b/a/k;

    .line 4
    new-instance v0, Lb/i/b/a/b$b;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lb/i/b/a/b$b;-><init>(C)V

    .line 5
    new-instance v1, Lb/i/b/a/k;

    new-instance v2, Lb/i/b/a/j;

    invoke-direct {v2, v0}, Lb/i/b/a/j;-><init>(Lb/i/b/a/b;)V

    invoke-direct {v1, v2}, Lb/i/b/a/k;-><init>(Lb/i/b/a/k$b;)V

    .line 6
    sput-object v1, Lb/i/a/c/x2/i0/k;->b:Lb/i/b/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/c/x2/i0/k;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/i/a/c/x2/i0/k;->d:I

    return-void
.end method
