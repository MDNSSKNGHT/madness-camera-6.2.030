.class public final Lcid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lcid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcid;

    invoke-direct {v0}, Lcid;-><init>()V

    sput-object v0, Lcid;->a:Lcid;

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

    new-instance v0, Lcic;

    invoke-direct {v0}, Lcic;-><init>()V

    return-object v0
.end method
