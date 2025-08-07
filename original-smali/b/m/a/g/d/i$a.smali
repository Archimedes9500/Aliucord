.class public final enum Lb/m/a/g/d/i$a;
.super Ljava/lang/Enum;
.source "SntpService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/a/g/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/m/a/g/d/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/m/a/g/d/i$a;

.field public static final enum k:Lb/m/a/g/d/i$a;

.field public static final enum l:Lb/m/a/g/d/i$a;

.field public static final enum m:Lb/m/a/g/d/i$a;

.field public static final synthetic n:[Lb/m/a/g/d/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lb/m/a/g/d/i$a;

    new-instance v1, Lb/m/a/g/d/i$a;

    const-string v2, "INIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb/m/a/g/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/m/a/g/d/i$a;->j:Lb/m/a/g/d/i$a;

    aput-object v1, v0, v3

    new-instance v1, Lb/m/a/g/d/i$a;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb/m/a/g/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/m/a/g/d/i$a;->k:Lb/m/a/g/d/i$a;

    aput-object v1, v0, v3

    new-instance v1, Lb/m/a/g/d/i$a;

    const-string v2, "SYNCING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lb/m/a/g/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/m/a/g/d/i$a;->l:Lb/m/a/g/d/i$a;

    aput-object v1, v0, v3

    new-instance v1, Lb/m/a/g/d/i$a;

    const-string v2, "STOPPED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lb/m/a/g/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/m/a/g/d/i$a;->m:Lb/m/a/g/d/i$a;

    aput-object v1, v0, v3

    sput-object v0, Lb/m/a/g/d/i$a;->n:[Lb/m/a/g/d/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/m/a/g/d/i$a;
    .locals 1

    const-class v0, Lb/m/a/g/d/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/m/a/g/d/i$a;

    return-object p0
.end method

.method public static values()[Lb/m/a/g/d/i$a;
    .locals 1

    sget-object v0, Lb/m/a/g/d/i$a;->n:[Lb/m/a/g/d/i$a;

    invoke-virtual {v0}, [Lb/m/a/g/d/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/m/a/g/d/i$a;

    return-object v0
.end method
