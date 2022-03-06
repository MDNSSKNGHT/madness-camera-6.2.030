.class public final Lnte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lnte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    sput-object v0, Lnte;->a:Lnte;

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

    new-instance v0, Lntd;

    invoke-direct {v0}, Lntd;-><init>()V

    return-object v0
.end method
