.class public final synthetic Lb/i/c/m/d/o/d;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final j:Lb/i/c/m/d/o/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/m/d/o/d;

    invoke-direct {v0}, Lb/i/c/m/d/o/d;-><init>()V

    sput-object v0, Lb/i/c/m/d/o/d;->j:Lb/i/c/m/d/o/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 1
    sget-object v0, Lb/i/c/m/d/o/g;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget v0, Lb/i/c/m/d/o/g;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
