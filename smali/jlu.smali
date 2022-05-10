.class public final Ljlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EisLogger"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcvv;->b()Z

    move-result p1

    sput-boolean p1, Ljlu;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Ljlu;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljlu;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
