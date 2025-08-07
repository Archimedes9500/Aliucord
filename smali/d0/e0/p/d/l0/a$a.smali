.class public final enum Ld0/e0/p/d/l0/a$a;
.super Ljava/lang/Enum;
.source "AnnotationConstructorCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/l0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/l0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/l0/a$a;

.field public static final enum k:Ld0/e0/p/d/l0/a$a;

.field public static final synthetic l:[Ld0/e0/p/d/l0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ld0/e0/p/d/l0/a$a;

    new-instance v1, Ld0/e0/p/d/l0/a$a;

    const-string v2, "CALL_BY_NAME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld0/e0/p/d/l0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/p/d/l0/a$a;->j:Ld0/e0/p/d/l0/a$a;

    aput-object v1, v0, v3

    new-instance v1, Ld0/e0/p/d/l0/a$a;

    const-string v2, "POSITIONAL_CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld0/e0/p/d/l0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/p/d/l0/a$a;->k:Ld0/e0/p/d/l0/a$a;

    aput-object v1, v0, v3

    sput-object v0, Ld0/e0/p/d/l0/a$a;->l:[Ld0/e0/p/d/l0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/l0/a$a;
    .locals 1

    const-class v0, Ld0/e0/p/d/l0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/l0/a$a;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/l0/a$a;
    .locals 1

    sget-object v0, Ld0/e0/p/d/l0/a$a;->l:[Ld0/e0/p/d/l0/a$a;

    invoke-virtual {v0}, [Ld0/e0/p/d/l0/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e0/p/d/l0/a$a;

    return-object v0
.end method
