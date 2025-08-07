.class public final enum Lj0/l/e/m$a;
.super Ljava/lang/Enum;
.source "UtilityFunctions.java"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj0/l/e/m$a;",
        ">;",
        "Lj0/k/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lj0/l/e/m$a;

.field public static final synthetic k:[Lj0/l/e/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/l/e/m$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/l/e/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/l/e/m$a;->j:Lj0/l/e/m$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lj0/l/e/m$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lj0/l/e/m$a;->k:[Lj0/l/e/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/l/e/m$a;
    .locals 1

    .line 1
    const-class v0, Lj0/l/e/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/l/e/m$a;

    return-object p0
.end method

.method public static values()[Lj0/l/e/m$a;
    .locals 1

    .line 1
    sget-object v0, Lj0/l/e/m$a;->k:[Lj0/l/e/m$a;

    invoke-virtual {v0}, [Lj0/l/e/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/l/e/m$a;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
