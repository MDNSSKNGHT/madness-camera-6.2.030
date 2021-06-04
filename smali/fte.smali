.class public final Lfte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lfte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfte;

    invoke-direct {v0}, Lfte;-><init>()V

    sput-object v0, Lfte;->a:Lfte;

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

    new-instance v0, Lftd;

    invoke-direct {v0}, Lftd;-><init>()V

    return-object v0
.end method
