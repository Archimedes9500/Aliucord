.class public final synthetic Lb/i/c/m/d/k/c1;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final j:Lb/i/c/m/d/k/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/m/d/k/c1;

    invoke-direct {v0}, Lb/i/c/m/d/k/c1;-><init>()V

    sput-object v0, Lb/i/c/m/d/k/c1;->j:Lb/i/c/m/d/k/c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/i/c/m/d/m/v$b;

    check-cast p2, Lb/i/c/m/d/m/v$b;

    .line 1
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lb/i/c/m/d/m/v$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
