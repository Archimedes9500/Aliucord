.class public final enum Lb/a/q/n0/a$c;
.super Ljava/lang/Enum;
.source "RtcControlSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/q/n0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/q/n0/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/a/q/n0/a$c;

.field public static final enum k:Lb/a/q/n0/a$c;

.field public static final enum l:Lb/a/q/n0/a$c;

.field public static final enum m:Lb/a/q/n0/a$c;

.field public static final enum n:Lb/a/q/n0/a$c;

.field public static final enum o:Lb/a/q/n0/a$c;

.field public static final synthetic p:[Lb/a/q/n0/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lb/a/q/n0/a$c;

    new-instance v1, Lb/a/q/n0/a$c;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb/a/q/n0/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/q/n0/a$c;->j:Lb/a/q/n0/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lb/a/q/n0/a$c;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb/a/q/n0/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/q/n0/a$c;->k:Lb/a/q/n0/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lb/a/q/n0/a$c;

    const-string v2, "IDENTIFYING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lb/a/q/n0/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/q/n0/a$c;->l:Lb/a/q/n0/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lb/a/q/n0/a$c;

    const-string v2, "RESUMING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lb/a/q/n0/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/q/n0/a$c;->m:Lb/a/q/n0/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lb/a/q/n0/a$c;

    const-string v2, "CONNECTED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lb/a/q/n0/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/q/n0/a$c;->n:Lb/a/q/n0/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lb/a/q/n0/a$c;

    const-string v2, "RECONNECTING"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lb/a/q/n0/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/q/n0/a$c;->o:Lb/a/q/n0/a$c;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/q/n0/a$c;->p:[Lb/a/q/n0/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/q/n0/a$c;
    .locals 1

    const-class v0, Lb/a/q/n0/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/q/n0/a$c;

    return-object p0
.end method

.method public static values()[Lb/a/q/n0/a$c;
    .locals 1

    sget-object v0, Lb/a/q/n0/a$c;->p:[Lb/a/q/n0/a$c;

    invoke-virtual {v0}, [Lb/a/q/n0/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/q/n0/a$c;

    return-object v0
.end method
