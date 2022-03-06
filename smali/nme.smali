.class public final Lnme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lnme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnme;

    invoke-direct {v0}, Lnme;-><init>()V

    sput-object v0, Lnme;->a:Lnme;

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

    new-instance v0, Lnmd;

    invoke-direct {v0}, Lnmd;-><init>()V

    return-object v0
.end method
