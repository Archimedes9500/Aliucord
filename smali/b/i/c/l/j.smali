.class public final synthetic Lb/i/c/l/j;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lb/i/c/t/a;


# static fields
.field public static final a:Lb/i/c/l/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/l/j;

    invoke-direct {v0}, Lb/i/c/l/j;-><init>()V

    sput-object v0, Lb/i/c/l/j;->a:Lb/i/c/l/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
