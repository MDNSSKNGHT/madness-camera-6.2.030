.class public final Lbjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lbjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjc;

    invoke-direct {v0}, Lbjc;-><init>()V

    sput-object v0, Lbjc;->a:Lbjc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbiz;

    invoke-direct {v0}, Lbiz;-><init>()V

    return-object v0
.end method
