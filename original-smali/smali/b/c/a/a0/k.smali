.class public Lb/c/a/a0/k;
.super Ljava/lang/Object;
.source "FontParser.java"


# static fields
.field public static final a:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "fFamily"

    const-string v1, "fName"

    const-string v2, "fStyle"

    const-string v3, "ascent"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/k;->a:Lb/c/a/a0/i0/c$a;

    return-void
.end method
