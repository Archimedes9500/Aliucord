.class public final enum Lb/c/a/z/a;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/a/z/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/c/a/z/a;

.field public static final enum k:Lb/c/a/z/a;

.field public static final synthetic l:[Lb/c/a/z/a;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/c/a/z/a;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Lb/c/a/z/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/c/a/z/a;->j:Lb/c/a/z/a;

    .line 2
    new-instance v1, Lb/c/a/z/a;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Lb/c/a/z/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb/c/a/z/a;->k:Lb/c/a/z/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/c/a/z/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lb/c/a/z/a;->l:[Lb/c/a/z/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lb/c/a/z/a;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/a/z/a;
    .locals 1

    .line 1
    const-class v0, Lb/c/a/z/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/a/z/a;

    return-object p0
.end method

.method public static values()[Lb/c/a/z/a;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/z/a;->l:[Lb/c/a/z/a;

    invoke-virtual {v0}, [Lb/c/a/z/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a/z/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/z/a;->extension:Ljava/lang/String;

    return-object v0
.end method
