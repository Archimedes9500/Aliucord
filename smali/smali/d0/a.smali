.class public final enum Ld0/a;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/a;

.field public static final enum k:Ld0/a;

.field public static final enum l:Ld0/a;

.field public static final synthetic m:[Ld0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ld0/a;

    new-instance v1, Ld0/a;

    const-string v2, "WARNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/a;->j:Ld0/a;

    aput-object v1, v0, v3

    new-instance v1, Ld0/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/a;->k:Ld0/a;

    aput-object v1, v0, v3

    new-instance v1, Ld0/a;

    const-string v2, "HIDDEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ld0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/a;->l:Ld0/a;

    aput-object v1, v0, v3

    sput-object v0, Ld0/a;->m:[Ld0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/a;
    .locals 1

    const-class v0, Ld0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/a;

    return-object p0
.end method

.method public static values()[Ld0/a;
    .locals 1

    sget-object v0, Ld0/a;->m:[Ld0/a;

    invoke-virtual {v0}, [Ld0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/a;

    return-object v0
.end method
