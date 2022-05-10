.class public final Llsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyr;

    invoke-direct {v0}, Llyr;-><init>()V

    sput-object v0, Llsd;->a:Llyu;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Llsg;
    .locals 1

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llse;

    invoke-direct {v0, p0}, Llse;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
