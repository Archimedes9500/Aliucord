.class public Ld0/e0/p/d/m0/i/t$a;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/i/t$a$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/i/t$a$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/i/t$a;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/i/t$a$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/i/t$a$b;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/i/t$a;->b:Ljava/lang/Iterable;

    return-void
.end method
