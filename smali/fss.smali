.class public final Lfss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lfss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfss;

    invoke-direct {v0}, Lfss;-><init>()V

    sput-object v0, Lfss;->a:Lfss;

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

    new-instance v0, Lfsr;

    invoke-direct {v0}, Lfsr;-><init>()V

    return-object v0
.end method
