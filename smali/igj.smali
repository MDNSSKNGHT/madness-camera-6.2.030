.class public final Ligj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Ligj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ligj;

    invoke-direct {v0}, Ligj;-><init>()V

    sput-object v0, Ligj;->a:Ligj;

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

    new-instance v0, Ligi;

    invoke-direct {v0}, Ligi;-><init>()V

    return-object v0
.end method
