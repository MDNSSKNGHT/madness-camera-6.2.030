.class public final Lnrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lnrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnrz;

    invoke-direct {v0}, Lnrz;-><init>()V

    sput-object v0, Lnrz;->a:Lnrz;

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

    new-instance v0, Lnry;

    invoke-direct {v0}, Lnry;-><init>()V

    return-object v0
.end method
