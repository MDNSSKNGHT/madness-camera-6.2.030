.class public final Lmbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lmbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmbi;

    invoke-direct {v0}, Lmbi;-><init>()V

    sput-object v0, Lmbi;->a:Lmbi;

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

    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    return-object v0
.end method
