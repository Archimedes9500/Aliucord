.class public final synthetic Lb/i/c/m/d/o/f;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lb/i/c/m/d/o/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/m/d/o/f;

    invoke-direct {v0}, Lb/i/c/m/d/o/f;-><init>()V

    sput-object v0, Lb/i/c/m/d/o/f;->a:Lb/i/c/m/d/o/f;

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
    sget-object p1, Lb/i/c/m/d/o/g;->a:Ljava/nio/charset/Charset;

    const-string p1, "event"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
