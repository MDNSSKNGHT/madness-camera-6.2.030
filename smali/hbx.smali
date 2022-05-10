.class public final Lhbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lhbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    sput-object v0, Lhbx;->a:Lhbx;

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

    new-instance v0, Ljja;

    invoke-direct {v0}, Ljja;-><init>()V

    return-object v0
.end method
