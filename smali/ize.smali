.class public final Lize;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lizi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizf;

    invoke-direct {v0}, Lizf;-><init>()V

    sput-object v0, Lize;->a:Lizi;

    return-void
.end method

.method public static a(Lizg;)V
    .locals 1

    sget-object v0, Lize;->a:Lizi;

    invoke-interface {p0, v0}, Lizg;->a(Lizi;)V

    return-void
.end method
