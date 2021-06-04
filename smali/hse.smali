.class public final Lhse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lhse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    sput-object v0, Lhse;->a:Lhse;

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

    new-instance v0, Lhsc;

    invoke-direct {v0}, Lhsc;-><init>()V

    return-object v0
.end method
