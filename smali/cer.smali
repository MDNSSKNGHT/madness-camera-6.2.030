.class public final Lcer;
.super Lfve;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLlyw;JLfvh;J)V
    .locals 16

    invoke-static/range {p10 .. p10}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v15}, Lfve;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLnyp;JILfvh;Z)V

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcer;->a:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 3

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v1, p0, Lfve;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
