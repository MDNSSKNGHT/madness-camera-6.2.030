.class public interface abstract Lkhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lozs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkho;

    invoke-direct {v0}, Lkho;-><init>()V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    sput-object v0, Lkhq;->a:Lozs;

    return-void
.end method


# virtual methods
.method public abstract a()Lozs;
.end method

.method public abstract a(Lkhr;)V
.end method

.method public abstract b()V
.end method
