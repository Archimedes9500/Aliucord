.class public final enum Lb/g/a/a/m0;
.super Ljava/lang/Enum;
.source "OptBoolean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/a/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/g/a/a/m0;

.field public static final enum k:Lb/g/a/a/m0;

.field public static final enum l:Lb/g/a/a/m0;

.field public static final synthetic m:[Lb/g/a/a/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb/g/a/a/m0;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/g/a/a/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/a/m0;->j:Lb/g/a/a/m0;

    .line 2
    new-instance v1, Lb/g/a/a/m0;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/g/a/a/m0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/g/a/a/m0;->k:Lb/g/a/a/m0;

    .line 3
    new-instance v3, Lb/g/a/a/m0;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/g/a/a/m0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/g/a/a/m0;->l:Lb/g/a/a/m0;

    const/4 v5, 0x3

    new-array v5, v5, [Lb/g/a/a/m0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lb/g/a/a/m0;->m:[Lb/g/a/a/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/a/m0;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/a/m0;

    return-object p0
.end method

.method public static values()[Lb/g/a/a/m0;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/a/m0;->m:[Lb/g/a/a/m0;

    invoke-virtual {v0}, [Lb/g/a/a/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/a/m0;

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/a/m0;->l:Lb/g/a/a/m0;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    sget-object v0, Lb/g/a/a/m0;->j:Lb/g/a/a/m0;

    if-ne p0, v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_f
    return-object v0
.end method
