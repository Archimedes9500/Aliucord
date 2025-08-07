.class public final synthetic Lb/i/c/m/d/k/m;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lb/i/c/m/d/k/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/m/d/k/m;

    invoke-direct {v0}, Lb/i/c/m/d/k/m;-><init>()V

    sput-object v0, Lb/i/c/m/d/k/m;->a:Lb/i/c/m/d/k/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p1, Lb/i/c/m/d/k/x;->a:Ljava/io/FilenameFilter;

    const-string p1, ".ae"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
