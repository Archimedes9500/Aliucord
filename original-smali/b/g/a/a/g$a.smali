.class public final enum Lb/g/a/a/g$a;
.super Ljava/lang/Enum;
.source "JsonCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/g/a/a/g$a;

.field public static final enum k:Lb/g/a/a/g$a;

.field public static final enum l:Lb/g/a/a/g$a;

.field public static final enum m:Lb/g/a/a/g$a;

.field public static final synthetic n:[Lb/g/a/a/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/g/a/a/g$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/g/a/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/a/g$a;->j:Lb/g/a/a/g$a;

    .line 2
    new-instance v1, Lb/g/a/a/g$a;

    const-string v3, "DELEGATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/g/a/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/g/a/a/g$a;->k:Lb/g/a/a/g$a;

    .line 3
    new-instance v3, Lb/g/a/a/g$a;

    const-string v5, "PROPERTIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/g/a/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/g/a/a/g$a;->l:Lb/g/a/a/g$a;

    .line 4
    new-instance v5, Lb/g/a/a/g$a;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/g/a/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/g/a/a/g$a;->m:Lb/g/a/a/g$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/g/a/a/g$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb/g/a/a/g$a;->n:[Lb/g/a/a/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/a/g$a;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/a/g$a;

    return-object p0
.end method

.method public static values()[Lb/g/a/a/g$a;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/a/g$a;->n:[Lb/g/a/a/g$a;

    invoke-virtual {v0}, [Lb/g/a/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/a/g$a;

    return-object v0
.end method
