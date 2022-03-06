.class public final Lkmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lkmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmt;

    invoke-direct {v0}, Lkmt;-><init>()V

    sput-object v0, Lkmt;->a:Lkmt;

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

    new-instance v0, Lkms;

    invoke-direct {v0}, Lkms;-><init>()V

    return-object v0
.end method
