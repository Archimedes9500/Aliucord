.class public final Ld0/e0/p/d/m0/e/a/l0/e;
.super Ljava/lang/Object;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/l0/e$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/l0/e$a;

.field public static final b:Ld0/e0/p/d/m0/e/a/l0/e;


# instance fields
.field public final c:Ld0/e0/p/d/m0/e/a/l0/h;

.field public final d:Ld0/e0/p/d/m0/e/a/l0/f;

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/e/a/l0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/l0/e;->a:Ld0/e0/p/d/m0/e/a/l0/e$a;

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ld0/e0/p/d/m0/e/a/l0/e;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/l0/e;->b:Ld0/e0/p/d/m0/e/a/l0/e;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/e;->c:Ld0/e0/p/d/m0/e/a/l0/h;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/l0/e;->d:Ld0/e0/p/d/m0/e/a/l0/f;

    .line 4
    iput-boolean p3, p0, Ld0/e0/p/d/m0/e/a/l0/e;->e:Z

    .line 5
    iput-boolean p4, p0, Ld0/e0/p/d/m0/e/a/l0/e;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/e/a/l0/e;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZ)V

    return-void
.end method

.method public static final synthetic access$getNONE$cp()Ld0/e0/p/d/m0/e/a/l0/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/e;->b:Ld0/e0/p/d/m0/e/a/l0/e;

    return-object v0
.end method


# virtual methods
.method public final getMutability()Ld0/e0/p/d/m0/e/a/l0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/e;->d:Ld0/e0/p/d/m0/e/a/l0/f;

    return-object v0
.end method

.method public final getNullability()Ld0/e0/p/d/m0/e/a/l0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/e;->c:Ld0/e0/p/d/m0/e/a/l0/h;

    return-object v0
.end method

.method public final isNotNullTypeParameter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/l0/e;->e:Z

    return v0
.end method

.method public final isNullabilityQualifierForWarning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/l0/e;->f:Z

    return v0
.end method
