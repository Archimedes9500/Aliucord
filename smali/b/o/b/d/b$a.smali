.class public final enum Lb/o/b/d/b$a;
.super Ljava/lang/Enum;
.source "GlProgramLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/o/b/d/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/o/b/d/b$a;

.field public static final enum k:Lb/o/b/d/b$a;

.field public static final synthetic l:[Lb/o/b/d/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/o/b/d/b$a;

    const-string v1, "ATTRIB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/o/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/b/d/b$a;->j:Lb/o/b/d/b$a;

    new-instance v1, Lb/o/b/d/b$a;

    const-string v3, "UNIFORM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/o/b/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/o/b/d/b$a;->k:Lb/o/b/d/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/o/b/d/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lb/o/b/d/b$a;->l:[Lb/o/b/d/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/b/d/b$a;
    .locals 1

    const-class v0, Lb/o/b/d/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/b/d/b$a;

    return-object p0
.end method

.method public static values()[Lb/o/b/d/b$a;
    .locals 1

    sget-object v0, Lb/o/b/d/b$a;->l:[Lb/o/b/d/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/b/d/b$a;

    return-object v0
.end method
