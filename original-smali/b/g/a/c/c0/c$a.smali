.class public final Lb/g/a/c/c0/c$a;
.super Ljava/lang/Object;
.source "AnnotatedClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/g/a/c/c0/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/c/c0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/c/c0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/c/c0/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/e;",
            "Ljava/util/List<",
            "Lb/g/a/c/c0/e;",
            ">;",
            "Ljava/util/List<",
            "Lb/g/a/c/c0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/c$a;->a:Lb/g/a/c/c0/e;

    .line 3
    iput-object p2, p0, Lb/g/a/c/c0/c$a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lb/g/a/c/c0/c$a;->c:Ljava/util/List;

    return-void
.end method
