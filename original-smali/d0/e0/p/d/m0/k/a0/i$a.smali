.class public final Ld0/e0/p/d/m0/k/a0/i$a;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/k/a0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ld0/e0/p/d/m0/k/a0/i$a;

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/k/a0/i$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/a0/i$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/k/a0/i$a;->a:Ld0/e0/p/d/m0/k/a0/i$a;

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/a0/i$a$a;->j:Ld0/e0/p/d/m0/k/a0/i$a$a;

    sput-object v0, Ld0/e0/p/d/m0/k/a0/i$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL_NAME_FILTER()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/a0/i$a;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
