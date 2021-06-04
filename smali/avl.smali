.class public final Lavl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavm;

    invoke-direct {v0}, Lavm;-><init>()V

    sput-object v0, Lavl;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lavn;

    invoke-direct {v0}, Lavn;-><init>()V

    sput-object v0, Lavl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
