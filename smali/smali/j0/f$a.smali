.class public final enum Lj0/f$a;
.super Ljava/lang/Enum;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj0/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lj0/f$a;

.field public static final enum k:Lj0/f$a;

.field public static final enum l:Lj0/f$a;

.field public static final synthetic m:[Lj0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj0/f$a;

    const-string v1, "OnNext"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/f$a;->j:Lj0/f$a;

    new-instance v1, Lj0/f$a;

    const-string v3, "OnError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/f$a;->k:Lj0/f$a;

    new-instance v3, Lj0/f$a;

    const-string v5, "OnCompleted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj0/f$a;->l:Lj0/f$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lj0/f$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lj0/f$a;->m:[Lj0/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/f$a;
    .locals 1

    .line 1
    const-class v0, Lj0/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/f$a;

    return-object p0
.end method

.method public static values()[Lj0/f$a;
    .locals 1

    .line 1
    sget-object v0, Lj0/f$a;->m:[Lj0/f$a;

    invoke-virtual {v0}, [Lj0/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/f$a;

    return-object v0
.end method
