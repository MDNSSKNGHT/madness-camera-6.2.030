.class public final Lcmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lcmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmu;

    invoke-direct {v0}, Lcmu;-><init>()V

    sput-object v0, Lcmu;->a:Lcmu;

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

    new-instance v0, Lcmt;

    invoke-direct {v0}, Lcmt;-><init>()V

    return-object v0
.end method
